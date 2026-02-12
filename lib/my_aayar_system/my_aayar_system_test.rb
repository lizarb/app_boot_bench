class MyAayarSystem::MyAayarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayarSystem::MyAayarSystem
  end

end
