class MyAayziSystem::MyAayziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayziSystem::MyAayziSystem
  end

end
