class MyAafilSystem::MyAafilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafilSystem::MyAafilSystem
  end

end
