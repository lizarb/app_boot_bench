class MyAakmsSystem::MyAakmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmsSystem::MyAakmsSystem
  end

end
