class MyAcddsSystem::MyAcddsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcddsSystem::MyAcddsSystem
  end

end
