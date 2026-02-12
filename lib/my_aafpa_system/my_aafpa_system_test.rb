class MyAafpaSystem::MyAafpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafpaSystem::MyAafpaSystem
  end

end
