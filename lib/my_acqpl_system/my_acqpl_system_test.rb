class MyAcqplSystem::MyAcqplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqplSystem::MyAcqplSystem
  end

end
