class MyAbbgjSystem::MyAbbgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbgjSystem::MyAbbgjSystem
  end

end
