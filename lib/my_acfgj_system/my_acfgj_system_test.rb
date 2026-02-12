class MyAcfgjSystem::MyAcfgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfgjSystem::MyAcfgjSystem
  end

end
