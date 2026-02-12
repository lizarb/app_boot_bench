class MyAcvujSystem::MyAcvujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvujSystem::MyAcvujSystem
  end

end
