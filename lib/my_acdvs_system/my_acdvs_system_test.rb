class MyAcdvsSystem::MyAcdvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdvsSystem::MyAcdvsSystem
  end

end
