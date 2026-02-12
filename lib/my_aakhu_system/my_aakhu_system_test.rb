class MyAakhuSystem::MyAakhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakhuSystem::MyAakhuSystem
  end

end
