class MyAbiwvSystem::MyAbiwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiwvSystem::MyAbiwvSystem
  end

end
