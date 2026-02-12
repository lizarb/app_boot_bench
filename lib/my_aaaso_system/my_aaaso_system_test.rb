class MyAaasoSystem::MyAaasoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaasoSystem::MyAaasoSystem
  end

end
