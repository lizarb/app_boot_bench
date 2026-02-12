class MyAbehaSystem::MyAbehaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbehaSystem::MyAbehaSystem
  end

end
