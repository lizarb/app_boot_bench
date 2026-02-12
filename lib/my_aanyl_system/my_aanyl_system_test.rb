class MyAanylSystem::MyAanylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanylSystem::MyAanylSystem
  end

end
