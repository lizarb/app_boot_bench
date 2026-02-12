class MyAcgpaSystem::MyAcgpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgpaSystem::MyAcgpaSystem
  end

end
