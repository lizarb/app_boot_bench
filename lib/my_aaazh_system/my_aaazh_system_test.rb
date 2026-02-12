class MyAaazhSystem::MyAaazhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaazhSystem::MyAaazhSystem
  end

end
