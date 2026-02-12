class MyAbukeSystem::MyAbukeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbukeSystem::MyAbukeSystem
  end

end
