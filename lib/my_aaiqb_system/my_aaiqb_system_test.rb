class MyAaiqbSystem::MyAaiqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiqbSystem::MyAaiqbSystem
  end

end
