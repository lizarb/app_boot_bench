class MyAanwgSystem::MyAanwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanwgSystem::MyAanwgSystem
  end

end
