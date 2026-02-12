class MyAarmzSystem::MyAarmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarmzSystem::MyAarmzSystem
  end

end
