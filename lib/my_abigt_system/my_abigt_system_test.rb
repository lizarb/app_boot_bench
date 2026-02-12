class MyAbigtSystem::MyAbigtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbigtSystem::MyAbigtSystem
  end

end
