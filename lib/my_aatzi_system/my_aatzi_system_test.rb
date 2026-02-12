class MyAatziSystem::MyAatziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatziSystem::MyAatziSystem
  end

end
