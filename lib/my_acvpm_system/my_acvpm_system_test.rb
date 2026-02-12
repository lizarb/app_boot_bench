class MyAcvpmSystem::MyAcvpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvpmSystem::MyAcvpmSystem
  end

end
