class MyAasdvSystem::MyAasdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasdvSystem::MyAasdvSystem
  end

end
