class MyAcnujSystem::MyAcnujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnujSystem::MyAcnujSystem
  end

end
