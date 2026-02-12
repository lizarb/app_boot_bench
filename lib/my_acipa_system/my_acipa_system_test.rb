class MyAcipaSystem::MyAcipaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcipaSystem::MyAcipaSystem
  end

end
