class MyAbufrSystem::MyAbufrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbufrSystem::MyAbufrSystem
  end

end
