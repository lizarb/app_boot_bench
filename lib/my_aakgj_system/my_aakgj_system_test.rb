class MyAakgjSystem::MyAakgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakgjSystem::MyAakgjSystem
  end

end
