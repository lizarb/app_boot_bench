class MyAatpaSystem::MyAatpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatpaSystem::MyAatpaSystem
  end

end
