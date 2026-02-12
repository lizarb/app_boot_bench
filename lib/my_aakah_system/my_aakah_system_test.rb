class MyAakahSystem::MyAakahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakahSystem::MyAakahSystem
  end

end
