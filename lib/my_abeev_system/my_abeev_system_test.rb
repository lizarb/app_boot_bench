class MyAbeevSystem::MyAbeevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeevSystem::MyAbeevSystem
  end

end
