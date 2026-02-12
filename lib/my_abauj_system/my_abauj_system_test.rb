class MyAbaujSystem::MyAbaujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaujSystem::MyAbaujSystem
  end

end
