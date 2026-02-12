class MyAaqmvSystem::MyAaqmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqmvSystem::MyAaqmvSystem
  end

end
