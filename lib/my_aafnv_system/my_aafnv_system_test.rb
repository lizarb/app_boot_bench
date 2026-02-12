class MyAafnvSystem::MyAafnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafnvSystem::MyAafnvSystem
  end

end
