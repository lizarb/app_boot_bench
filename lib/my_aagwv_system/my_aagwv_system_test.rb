class MyAagwvSystem::MyAagwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagwvSystem::MyAagwvSystem
  end

end
