class MyAalvgSystem::MyAalvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalvgSystem::MyAalvgSystem
  end

end
