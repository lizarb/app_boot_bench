class MyAamcvSystem::MyAamcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamcvSystem::MyAamcvSystem
  end

end
