class MyAaqcoSystem::MyAaqcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqcoSystem::MyAaqcoSystem
  end

end
