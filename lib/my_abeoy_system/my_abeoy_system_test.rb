class MyAbeoySystem::MyAbeoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeoySystem::MyAbeoySystem
  end

end
