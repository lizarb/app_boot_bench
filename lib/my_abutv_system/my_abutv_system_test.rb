class MyAbutvSystem::MyAbutvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbutvSystem::MyAbutvSystem
  end

end
