class MyAaqanSystem::MyAaqanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqanSystem::MyAaqanSystem
  end

end
