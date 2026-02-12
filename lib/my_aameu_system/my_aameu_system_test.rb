class MyAameuSystem::MyAameuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAameuSystem::MyAameuSystem
  end

end
