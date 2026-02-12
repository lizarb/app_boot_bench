class MyAasrdSystem::MyAasrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasrdSystem::MyAasrdSystem
  end

end
