class MyAaewuSystem::MyAaewuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaewuSystem::MyAaewuSystem
  end

end
