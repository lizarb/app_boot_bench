class MyAbldrSystem::MyAbldrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbldrSystem::MyAbldrSystem
  end

end
