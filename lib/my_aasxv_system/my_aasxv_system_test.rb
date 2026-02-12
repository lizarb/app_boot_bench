class MyAasxvSystem::MyAasxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasxvSystem::MyAasxvSystem
  end

end
