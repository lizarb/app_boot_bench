class MyAalujSystem::MyAalujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalujSystem::MyAalujSystem
  end

end
