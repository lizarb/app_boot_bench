class MyAbaxeSystem::MyAbaxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaxeSystem::MyAbaxeSystem
  end

end
