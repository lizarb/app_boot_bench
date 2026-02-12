class MyAcdcvSystem::MyAcdcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdcvSystem::MyAcdcvSystem
  end

end
