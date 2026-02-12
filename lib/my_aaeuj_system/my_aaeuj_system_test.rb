class MyAaeujSystem::MyAaeujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeujSystem::MyAaeujSystem
  end

end
