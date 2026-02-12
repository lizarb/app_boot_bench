class MyAawgtSystem::MyAawgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawgtSystem::MyAawgtSystem
  end

end
