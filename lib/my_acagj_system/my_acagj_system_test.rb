class MyAcagjSystem::MyAcagjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcagjSystem::MyAcagjSystem
  end

end
