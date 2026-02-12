class MyAanpaSystem::MyAanpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanpaSystem::MyAanpaSystem
  end

end
