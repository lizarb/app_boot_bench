class MyAbgjaSystem::MyAbgjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgjaSystem::MyAbgjaSystem
  end

end
