class MyAcqgjSystem::MyAcqgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqgjSystem::MyAcqgjSystem
  end

end
