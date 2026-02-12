class MyAcdszSystem::MyAcdszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdszSystem::MyAcdszSystem
  end

end
