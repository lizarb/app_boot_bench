class MyAancvSystem::MyAancvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAancvSystem::MyAancvSystem
  end

end
