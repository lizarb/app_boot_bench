class MyAcvpvSystem::MyAcvpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvpvSystem::MyAcvpvSystem
  end

end
