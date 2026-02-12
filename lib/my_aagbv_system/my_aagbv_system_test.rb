class MyAagbvSystem::MyAagbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagbvSystem::MyAagbvSystem
  end

end
