class MyAbeijSystem::MyAbeijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeijSystem::MyAbeijSystem
  end

end
