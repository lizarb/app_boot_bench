class MyAciujSystem::MyAciujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciujSystem::MyAciujSystem
  end

end
