class MyAakajSystem::MyAakajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakajSystem::MyAakajSystem
  end

end
