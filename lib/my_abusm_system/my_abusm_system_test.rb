class MyAbusmSystem::MyAbusmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbusmSystem::MyAbusmSystem
  end

end
