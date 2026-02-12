class MyAcassSystem::MyAcassSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcassSystem::MyAcassSystem
  end

end
