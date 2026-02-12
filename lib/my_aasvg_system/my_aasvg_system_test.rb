class MyAasvgSystem::MyAasvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasvgSystem::MyAasvgSystem
  end

end
