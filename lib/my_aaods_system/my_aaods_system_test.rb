class MyAaodsSystem::MyAaodsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaodsSystem::MyAaodsSystem
  end

end
