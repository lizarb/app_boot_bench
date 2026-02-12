class MyAcbziSystem::MyAcbziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbziSystem::MyAcbziSystem
  end

end
