class MyAanhuSystem::MyAanhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanhuSystem::MyAanhuSystem
  end

end
