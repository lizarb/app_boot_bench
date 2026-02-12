class MyAbirbSystem::MyAbirbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbirbSystem::MyAbirbSystem
  end

end
