class MyAarthSystem::MyAarthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarthSystem::MyAarthSystem
  end

end
