class MyAargtSystem::MyAargtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAargtSystem::MyAargtSystem
  end

end
