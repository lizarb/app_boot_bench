class MyAbfihSystem::MyAbfihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfihSystem::MyAbfihSystem
  end

end
