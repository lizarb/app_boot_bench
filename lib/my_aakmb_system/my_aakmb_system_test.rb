class MyAakmbSystem::MyAakmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmbSystem::MyAakmbSystem
  end

end
