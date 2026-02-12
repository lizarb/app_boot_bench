class MyAcjrbSystem::MyAcjrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjrbSystem::MyAcjrbSystem
  end

end
