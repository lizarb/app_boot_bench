class MyAaklvSystem::MyAaklvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaklvSystem::MyAaklvSystem
  end

end
