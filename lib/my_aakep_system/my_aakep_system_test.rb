class MyAakepSystem::MyAakepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakepSystem::MyAakepSystem
  end

end
