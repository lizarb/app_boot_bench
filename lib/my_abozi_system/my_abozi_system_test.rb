class MyAboziSystem::MyAboziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboziSystem::MyAboziSystem
  end

end
