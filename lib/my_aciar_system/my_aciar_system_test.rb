class MyAciarSystem::MyAciarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciarSystem::MyAciarSystem
  end

end
