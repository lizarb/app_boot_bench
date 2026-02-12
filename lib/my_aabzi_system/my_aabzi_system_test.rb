class MyAabziSystem::MyAabziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabziSystem::MyAabziSystem
  end

end
