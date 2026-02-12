class MyAaegjSystem::MyAaegjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaegjSystem::MyAaegjSystem
  end

end
