class MyAalcdSystem::MyAalcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalcdSystem::MyAalcdSystem
  end

end
