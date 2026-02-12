class MyAakfsSystem::MyAakfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakfsSystem::MyAakfsSystem
  end

end
