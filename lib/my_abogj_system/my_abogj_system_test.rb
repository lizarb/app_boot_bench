class MyAbogjSystem::MyAbogjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbogjSystem::MyAbogjSystem
  end

end
