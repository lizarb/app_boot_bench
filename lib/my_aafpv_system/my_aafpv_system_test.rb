class MyAafpvSystem::MyAafpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafpvSystem::MyAafpvSystem
  end

end
