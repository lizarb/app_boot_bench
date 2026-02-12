class MyAcdbeSystem::MyAcdbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdbeSystem::MyAcdbeSystem
  end

end
