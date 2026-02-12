class MyAanrySystem::MyAanrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanrySystem::MyAanrySystem
  end

end
