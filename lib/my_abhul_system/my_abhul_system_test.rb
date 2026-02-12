class MyAbhulSystem::MyAbhulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhulSystem::MyAbhulSystem
  end

end
