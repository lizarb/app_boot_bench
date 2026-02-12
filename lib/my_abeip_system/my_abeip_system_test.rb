class MyAbeipSystem::MyAbeipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeipSystem::MyAbeipSystem
  end

end
