class MyAaggtSystem::MyAaggtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaggtSystem::MyAaggtSystem
  end

end
