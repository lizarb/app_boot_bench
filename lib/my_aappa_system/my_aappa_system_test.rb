class MyAappaSystem::MyAappaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAappaSystem::MyAappaSystem
  end

end
