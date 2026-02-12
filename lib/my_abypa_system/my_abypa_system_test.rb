class MyAbypaSystem::MyAbypaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbypaSystem::MyAbypaSystem
  end

end
