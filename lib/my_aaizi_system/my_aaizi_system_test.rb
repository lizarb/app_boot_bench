class MyAaiziSystem::MyAaiziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiziSystem::MyAaiziSystem
  end

end
