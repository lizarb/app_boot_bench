class MyAaovdSystem::MyAaovdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaovdSystem::MyAaovdSystem
  end

end
