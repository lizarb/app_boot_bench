class MyAcdfdSystem::MyAcdfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdfdSystem::MyAcdfdSystem
  end

end
