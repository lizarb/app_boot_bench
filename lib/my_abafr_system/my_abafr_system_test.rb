class MyAbafrSystem::MyAbafrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbafrSystem::MyAbafrSystem
  end

end
