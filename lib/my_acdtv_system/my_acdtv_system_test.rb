class MyAcdtvSystem::MyAcdtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdtvSystem::MyAcdtvSystem
  end

end
