class MyAcqujSystem::MyAcqujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqujSystem::MyAcqujSystem
  end

end
