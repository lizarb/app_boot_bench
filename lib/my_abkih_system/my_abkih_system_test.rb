class MyAbkihSystem::MyAbkihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkihSystem::MyAbkihSystem
  end

end
