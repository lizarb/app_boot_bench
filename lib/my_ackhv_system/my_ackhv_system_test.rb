class MyAckhvSystem::MyAckhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckhvSystem::MyAckhvSystem
  end

end
