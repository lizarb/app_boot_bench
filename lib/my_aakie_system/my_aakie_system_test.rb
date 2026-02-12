class MyAakieSystem::MyAakieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakieSystem::MyAakieSystem
  end

end
