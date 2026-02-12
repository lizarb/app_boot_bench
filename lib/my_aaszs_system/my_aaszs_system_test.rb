class MyAaszsSystem::MyAaszsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaszsSystem::MyAaszsSystem
  end

end
