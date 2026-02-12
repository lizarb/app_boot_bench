class MyAakdbSystem::MyAakdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakdbSystem::MyAakdbSystem
  end

end
