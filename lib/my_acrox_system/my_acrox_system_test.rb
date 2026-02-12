class MyAcroxSystem::MyAcroxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcroxSystem::MyAcroxSystem
  end

end
