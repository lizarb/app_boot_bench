class MyAcailSystem::MyAcailSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcailSystem::MyAcailSystem
  end

end
