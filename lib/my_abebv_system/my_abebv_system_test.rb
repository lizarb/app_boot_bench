class MyAbebvSystem::MyAbebvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbebvSystem::MyAbebvSystem
  end

end
