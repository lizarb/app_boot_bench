class MyAccgjSystem::MyAccgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccgjSystem::MyAccgjSystem
  end

end
