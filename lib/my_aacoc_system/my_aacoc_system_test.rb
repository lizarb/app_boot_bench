class MyAacocSystem::MyAacocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacocSystem::MyAacocSystem
  end

end
