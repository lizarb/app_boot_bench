class MyAaenqSystem::MyAaenqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaenqSystem::MyAaenqSystem
  end

end
