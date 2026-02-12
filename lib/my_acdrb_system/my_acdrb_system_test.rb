class MyAcdrbSystem::MyAcdrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdrbSystem::MyAcdrbSystem
  end

end
