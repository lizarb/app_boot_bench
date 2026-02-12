class MyAbrcvSystem::MyAbrcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrcvSystem::MyAbrcvSystem
  end

end
