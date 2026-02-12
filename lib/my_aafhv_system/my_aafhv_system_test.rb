class MyAafhvSystem::MyAafhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafhvSystem::MyAafhvSystem
  end

end
