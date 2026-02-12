class MyAagpvSystem::MyAagpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagpvSystem::MyAagpvSystem
  end

end
