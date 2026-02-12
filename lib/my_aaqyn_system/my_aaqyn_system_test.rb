class MyAaqynSystem::MyAaqynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqynSystem::MyAaqynSystem
  end

end
