class MyAaipaSystem::MyAaipaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaipaSystem::MyAaipaSystem
  end

end
