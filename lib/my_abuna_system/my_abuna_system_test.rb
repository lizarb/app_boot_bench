class MyAbunaSystem::MyAbunaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbunaSystem::MyAbunaSystem
  end

end
