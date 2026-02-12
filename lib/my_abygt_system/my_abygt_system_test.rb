class MyAbygtSystem::MyAbygtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbygtSystem::MyAbygtSystem
  end

end
