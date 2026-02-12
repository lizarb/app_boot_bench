class MyAamvvSystem::MyAamvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamvvSystem::MyAamvvSystem
  end

end
