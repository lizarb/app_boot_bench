class MyAarerSystem::MyAarerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarerSystem::MyAarerSystem
  end

end
