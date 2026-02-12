class MyAaqjdSystem::MyAaqjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqjdSystem::MyAaqjdSystem
  end

end
