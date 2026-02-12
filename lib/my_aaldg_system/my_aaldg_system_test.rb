class MyAaldgSystem::MyAaldgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaldgSystem::MyAaldgSystem
  end

end
