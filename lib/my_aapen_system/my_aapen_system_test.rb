class MyAapenSystem::MyAapenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapenSystem::MyAapenSystem
  end

end
