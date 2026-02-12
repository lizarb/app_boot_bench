class MyAaloySystem::MyAaloySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaloySystem::MyAaloySystem
  end

end
