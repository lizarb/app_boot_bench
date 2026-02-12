class MyAayelSystem::MyAayelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayelSystem::MyAayelSystem
  end

end
