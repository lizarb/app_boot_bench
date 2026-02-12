class MyAbobvSystem::MyAbobvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbobvSystem::MyAbobvSystem
  end

end
