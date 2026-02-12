class MyAadgjSystem::MyAadgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadgjSystem::MyAadgjSystem
  end

end
