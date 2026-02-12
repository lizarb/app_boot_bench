class MyAaqbeSystem::MyAaqbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqbeSystem::MyAaqbeSystem
  end

end
