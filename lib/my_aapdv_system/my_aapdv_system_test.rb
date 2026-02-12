class MyAapdvSystem::MyAapdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapdvSystem::MyAapdvSystem
  end

end
