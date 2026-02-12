class MyAaaynSystem::MyAaaynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaynSystem::MyAaaynSystem
  end

end
