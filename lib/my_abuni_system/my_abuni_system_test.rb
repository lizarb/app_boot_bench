class MyAbuniSystem::MyAbuniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuniSystem::MyAbuniSystem
  end

end
