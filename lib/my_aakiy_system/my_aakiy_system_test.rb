class MyAakiySystem::MyAakiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakiySystem::MyAakiySystem
  end

end
