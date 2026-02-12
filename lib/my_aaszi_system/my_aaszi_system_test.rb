class MyAasziSystem::MyAasziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasziSystem::MyAasziSystem
  end

end
