class MyAanuvSystem::MyAanuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanuvSystem::MyAanuvSystem
  end

end
