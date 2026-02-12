class MyActrbSystem::MyActrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActrbSystem::MyActrbSystem
  end

end
