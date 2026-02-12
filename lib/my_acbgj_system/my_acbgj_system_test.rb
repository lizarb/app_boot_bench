class MyAcbgjSystem::MyAcbgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbgjSystem::MyAcbgjSystem
  end

end
