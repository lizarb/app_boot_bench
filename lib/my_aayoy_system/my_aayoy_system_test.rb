class MyAayoySystem::MyAayoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayoySystem::MyAayoySystem
  end

end
