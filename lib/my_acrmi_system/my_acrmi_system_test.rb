class MyAcrmiSystem::MyAcrmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrmiSystem::MyAcrmiSystem
  end

end
