class MyAakujSystem::MyAakujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakujSystem::MyAakujSystem
  end

end
