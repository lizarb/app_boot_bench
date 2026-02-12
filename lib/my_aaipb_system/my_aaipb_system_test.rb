class MyAaipbSystem::MyAaipbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaipbSystem::MyAaipbSystem
  end

end
