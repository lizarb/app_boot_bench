class MyAbyarSystem::MyAbyarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyarSystem::MyAbyarSystem
  end

end
