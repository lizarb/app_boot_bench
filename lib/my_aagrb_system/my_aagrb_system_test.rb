class MyAagrbSystem::MyAagrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagrbSystem::MyAagrbSystem
  end

end
