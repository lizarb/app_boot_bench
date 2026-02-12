class MyAaetnSystem::MyAaetnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaetnSystem::MyAaetnSystem
  end

end
