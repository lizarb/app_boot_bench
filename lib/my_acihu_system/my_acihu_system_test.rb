class MyAcihuSystem::MyAcihuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcihuSystem::MyAcihuSystem
  end

end
