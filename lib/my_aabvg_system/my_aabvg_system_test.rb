class MyAabvgSystem::MyAabvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabvgSystem::MyAabvgSystem
  end

end
