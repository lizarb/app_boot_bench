class MyAarpvSystem::MyAarpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarpvSystem::MyAarpvSystem
  end

end
