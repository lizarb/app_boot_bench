class MyAbuazSystem::MyAbuazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuazSystem::MyAbuazSystem
  end

end
