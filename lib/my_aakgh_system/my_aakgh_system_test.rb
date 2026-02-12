class MyAakghSystem::MyAakghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakghSystem::MyAakghSystem
  end

end
