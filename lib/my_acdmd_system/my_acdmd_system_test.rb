class MyAcdmdSystem::MyAcdmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdmdSystem::MyAcdmdSystem
  end

end
