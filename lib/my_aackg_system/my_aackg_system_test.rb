class MyAackgSystem::MyAackgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAackgSystem::MyAackgSystem
  end

end
