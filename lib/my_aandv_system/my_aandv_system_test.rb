class MyAandvSystem::MyAandvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAandvSystem::MyAandvSystem
  end

end
