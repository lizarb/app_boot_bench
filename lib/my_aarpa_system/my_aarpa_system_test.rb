class MyAarpaSystem::MyAarpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarpaSystem::MyAarpaSystem
  end

end
