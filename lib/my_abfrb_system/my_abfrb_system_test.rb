class MyAbfrbSystem::MyAbfrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfrbSystem::MyAbfrbSystem
  end

end
