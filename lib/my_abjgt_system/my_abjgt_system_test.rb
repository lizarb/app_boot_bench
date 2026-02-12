class MyAbjgtSystem::MyAbjgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjgtSystem::MyAbjgtSystem
  end

end
