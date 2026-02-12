class MyAakizSystem::MyAakizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakizSystem::MyAakizSystem
  end

end
