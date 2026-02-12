class MyAabirSystem::MyAabirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabirSystem::MyAabirSystem
  end

end
