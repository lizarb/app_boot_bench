class MyAcfujSystem::MyAcfujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfujSystem::MyAcfujSystem
  end

end
