class MyAaisdSystem::MyAaisdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaisdSystem::MyAaisdSystem
  end

end
