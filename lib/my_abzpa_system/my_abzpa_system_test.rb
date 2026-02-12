class MyAbzpaSystem::MyAbzpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzpaSystem::MyAbzpaSystem
  end

end
