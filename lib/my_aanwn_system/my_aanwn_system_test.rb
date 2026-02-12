class MyAanwnSystem::MyAanwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanwnSystem::MyAanwnSystem
  end

end
