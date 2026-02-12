class MyAaomeSystem::MyAaomeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaomeSystem::MyAaomeSystem
  end

end
