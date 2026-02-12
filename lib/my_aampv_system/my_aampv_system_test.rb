class MyAampvSystem::MyAampvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAampvSystem::MyAampvSystem
  end

end
