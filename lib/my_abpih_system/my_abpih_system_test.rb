class MyAbpihSystem::MyAbpihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpihSystem::MyAbpihSystem
  end

end
