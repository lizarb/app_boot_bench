class MyAbukvSystem::MyAbukvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbukvSystem::MyAbukvSystem
  end

end
