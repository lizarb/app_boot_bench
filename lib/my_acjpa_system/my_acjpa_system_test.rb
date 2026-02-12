class MyAcjpaSystem::MyAcjpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjpaSystem::MyAcjpaSystem
  end

end
