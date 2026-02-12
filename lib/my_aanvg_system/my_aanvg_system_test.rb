class MyAanvgSystem::MyAanvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanvgSystem::MyAanvgSystem
  end

end
