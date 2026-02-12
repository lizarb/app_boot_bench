class MyAakigSystem::MyAakigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakigSystem::MyAakigSystem
  end

end
