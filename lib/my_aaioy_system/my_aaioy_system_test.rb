class MyAaioySystem::MyAaioySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaioySystem::MyAaioySystem
  end

end
