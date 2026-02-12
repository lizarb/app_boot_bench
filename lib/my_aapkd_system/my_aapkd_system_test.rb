class MyAapkdSystem::MyAapkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapkdSystem::MyAapkdSystem
  end

end
