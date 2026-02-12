class MyAayqaSystem::MyAayqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayqaSystem::MyAayqaSystem
  end

end
