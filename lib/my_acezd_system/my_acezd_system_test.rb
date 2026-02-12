class MyAcezdSystem::MyAcezdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcezdSystem::MyAcezdSystem
  end

end
