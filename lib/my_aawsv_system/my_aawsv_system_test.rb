class MyAawsvSystem::MyAawsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawsvSystem::MyAawsvSystem
  end

end
