class MyAaqljSystem::MyAaqljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqljSystem::MyAaqljSystem
  end

end
