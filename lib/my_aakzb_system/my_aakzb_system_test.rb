class MyAakzbSystem::MyAakzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakzbSystem::MyAakzbSystem
  end

end
