class MyAcsrhSystem::MyAcsrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsrhSystem::MyAcsrhSystem
  end

end
