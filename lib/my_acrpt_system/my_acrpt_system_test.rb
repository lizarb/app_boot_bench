class MyAcrptSystem::MyAcrptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrptSystem::MyAcrptSystem
  end

end
