class MyAbwpaSystem::MyAbwpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwpaSystem::MyAbwpaSystem
  end

end
