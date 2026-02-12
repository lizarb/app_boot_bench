class MyAagpaSystem::MyAagpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagpaSystem::MyAagpaSystem
  end

end
