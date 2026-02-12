class MyAbeluSystem::MyAbeluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeluSystem::MyAbeluSystem
  end

end
