class MyAawddSystem::MyAawddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawddSystem::MyAawddSystem
  end

end
