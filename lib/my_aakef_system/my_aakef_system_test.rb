class MyAakefSystem::MyAakefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakefSystem::MyAakefSystem
  end

end
