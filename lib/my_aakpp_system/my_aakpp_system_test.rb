class MyAakppSystem::MyAakppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakppSystem::MyAakppSystem
  end

end
