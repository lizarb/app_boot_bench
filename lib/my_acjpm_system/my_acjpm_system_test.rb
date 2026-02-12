class MyAcjpmSystem::MyAcjpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjpmSystem::MyAcjpmSystem
  end

end
