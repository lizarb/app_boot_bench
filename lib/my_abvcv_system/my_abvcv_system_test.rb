class MyAbvcvSystem::MyAbvcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvcvSystem::MyAbvcvSystem
  end

end
