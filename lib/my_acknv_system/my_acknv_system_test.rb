class MyAcknvSystem::MyAcknvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcknvSystem::MyAcknvSystem
  end

end
