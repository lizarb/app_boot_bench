class MyAawcvSystem::MyAawcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawcvSystem::MyAawcvSystem
  end

end
