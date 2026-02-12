class MyAakyvSystem::MyAakyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakyvSystem::MyAakyvSystem
  end

end
