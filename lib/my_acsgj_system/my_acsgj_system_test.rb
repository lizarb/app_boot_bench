class MyAcsgjSystem::MyAcsgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsgjSystem::MyAcsgjSystem
  end

end
