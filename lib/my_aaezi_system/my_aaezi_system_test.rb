class MyAaeziSystem::MyAaeziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeziSystem::MyAaeziSystem
  end

end
