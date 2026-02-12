class MyAazkdSystem::MyAazkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazkdSystem::MyAazkdSystem
  end

end
