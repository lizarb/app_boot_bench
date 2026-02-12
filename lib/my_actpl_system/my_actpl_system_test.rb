class MyActplSystem::MyActplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActplSystem::MyActplSystem
  end

end
