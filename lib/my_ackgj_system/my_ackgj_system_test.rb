class MyAckgjSystem::MyAckgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckgjSystem::MyAckgjSystem
  end

end
