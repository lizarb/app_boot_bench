class MyAcvblSystem::MyAcvblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvblSystem::MyAcvblSystem
  end

end
