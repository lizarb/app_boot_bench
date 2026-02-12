class MyAbbplSystem::MyAbbplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbplSystem::MyAbbplSystem
  end

end
