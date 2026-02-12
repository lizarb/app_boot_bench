class MyAafgjSystem::MyAafgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafgjSystem::MyAafgjSystem
  end

end
