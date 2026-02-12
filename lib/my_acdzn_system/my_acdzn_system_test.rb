class MyAcdznSystem::MyAcdznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdznSystem::MyAcdznSystem
  end

end
