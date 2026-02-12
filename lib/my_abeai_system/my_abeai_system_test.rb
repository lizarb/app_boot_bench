class MyAbeaiSystem::MyAbeaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeaiSystem::MyAbeaiSystem
  end

end
