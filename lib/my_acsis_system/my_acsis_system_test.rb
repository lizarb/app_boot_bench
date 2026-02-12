class MyAcsisSystem::MyAcsisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsisSystem::MyAcsisSystem
  end

end
