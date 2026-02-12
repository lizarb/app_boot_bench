class MyAcvgjSystem::MyAcvgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvgjSystem::MyAcvgjSystem
  end

end
