class MyAcodvSystem::MyAcodvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcodvSystem::MyAcodvSystem
  end

end
