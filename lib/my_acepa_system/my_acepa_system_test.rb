class MyAcepaSystem::MyAcepaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcepaSystem::MyAcepaSystem
  end

end
