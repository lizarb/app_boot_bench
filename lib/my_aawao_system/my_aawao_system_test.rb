class MyAawaoSystem::MyAawaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawaoSystem::MyAawaoSystem
  end

end
