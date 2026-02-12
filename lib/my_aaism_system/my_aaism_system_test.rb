class MyAaismSystem::MyAaismSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaismSystem::MyAaismSystem
  end

end
