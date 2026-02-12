class MyAakddSystem::MyAakddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakddSystem::MyAakddSystem
  end

end
