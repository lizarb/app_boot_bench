class MyAamwnSystem::MyAamwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamwnSystem::MyAamwnSystem
  end

end
