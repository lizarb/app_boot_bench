class MyAakrnSystem::MyAakrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakrnSystem::MyAakrnSystem
  end

end
