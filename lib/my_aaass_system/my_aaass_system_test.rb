class MyAaassSystem::MyAaassSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaassSystem::MyAaassSystem
  end

end
