class MyAcbujSystem::MyAcbujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbujSystem::MyAcbujSystem
  end

end
