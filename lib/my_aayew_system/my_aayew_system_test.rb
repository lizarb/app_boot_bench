class MyAayewSystem::MyAayewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayewSystem::MyAayewSystem
  end

end
