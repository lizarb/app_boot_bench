class MyAapujSystem::MyAapujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapujSystem::MyAapujSystem
  end

end
