class MyAadujSystem::MyAadujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadujSystem::MyAadujSystem
  end

end
