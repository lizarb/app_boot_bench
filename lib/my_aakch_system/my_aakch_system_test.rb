class MyAakchSystem::MyAakchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakchSystem::MyAakchSystem
  end

end
