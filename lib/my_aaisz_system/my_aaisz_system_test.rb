class MyAaiszSystem::MyAaiszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiszSystem::MyAaiszSystem
  end

end
