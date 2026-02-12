class MyAbeylSystem::MyAbeylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeylSystem::MyAbeylSystem
  end

end
