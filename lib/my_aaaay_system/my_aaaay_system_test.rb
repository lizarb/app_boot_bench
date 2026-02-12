class MyAaaaySystem::MyAaaaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaaySystem::MyAaaaySystem
  end

end
