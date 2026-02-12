class MyAaqloSystem::MyAaqloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqloSystem::MyAaqloSystem
  end

end
