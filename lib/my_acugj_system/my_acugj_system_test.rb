class MyAcugjSystem::MyAcugjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcugjSystem::MyAcugjSystem
  end

end
