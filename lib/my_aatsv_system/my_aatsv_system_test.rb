class MyAatsvSystem::MyAatsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatsvSystem::MyAatsvSystem
  end

end
