class MyAcmduSystem::MyAcmduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmduSystem::MyAcmduSystem
  end

end
