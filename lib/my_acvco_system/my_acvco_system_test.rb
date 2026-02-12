class MyAcvcoSystem::MyAcvcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvcoSystem::MyAcvcoSystem
  end

end
