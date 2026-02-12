class MyActgjSystem::MyActgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActgjSystem::MyActgjSystem
  end

end
