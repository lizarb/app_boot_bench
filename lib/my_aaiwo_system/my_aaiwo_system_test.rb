class MyAaiwoSystem::MyAaiwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiwoSystem::MyAaiwoSystem
  end

end
