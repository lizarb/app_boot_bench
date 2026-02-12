class MyAakziSystem::MyAakziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakziSystem::MyAakziSystem
  end

end
