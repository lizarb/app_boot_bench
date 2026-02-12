class MyAazcvSystem::MyAazcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazcvSystem::MyAazcvSystem
  end

end
