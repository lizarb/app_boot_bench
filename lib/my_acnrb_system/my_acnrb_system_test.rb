class MyAcnrbSystem::MyAcnrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnrbSystem::MyAcnrbSystem
  end

end
