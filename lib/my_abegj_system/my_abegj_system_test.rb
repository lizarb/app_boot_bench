class MyAbegjSystem::MyAbegjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbegjSystem::MyAbegjSystem
  end

end
