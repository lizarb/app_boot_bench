class MyAaawtSystem::MyAaawtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaawtSystem::MyAaawtSystem
  end

end
