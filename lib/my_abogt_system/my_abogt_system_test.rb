class MyAbogtSystem::MyAbogtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbogtSystem::MyAbogtSystem
  end

end
