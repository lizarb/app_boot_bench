class MyAcrruSystem::MyAcrruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrruSystem::MyAcrruSystem
  end

end
