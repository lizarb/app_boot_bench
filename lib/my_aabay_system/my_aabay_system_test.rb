class MyAabaySystem::MyAabaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabaySystem::MyAabaySystem
  end

end
