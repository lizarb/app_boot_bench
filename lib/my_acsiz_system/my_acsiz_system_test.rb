class MyAcsizSystem::MyAcsizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsizSystem::MyAcsizSystem
  end

end
