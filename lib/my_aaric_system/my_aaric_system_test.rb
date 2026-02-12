class MyAaricSystem::MyAaricSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaricSystem::MyAaricSystem
  end

end
