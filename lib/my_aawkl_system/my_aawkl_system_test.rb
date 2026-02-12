class MyAawklSystem::MyAawklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawklSystem::MyAawklSystem
  end

end
