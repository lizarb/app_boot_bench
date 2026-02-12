class MyAaawaSystem::MyAaawaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaawaSystem::MyAaawaSystem
  end

end
