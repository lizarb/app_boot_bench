class MyAahgsSystem::MyAahgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahgsSystem::MyAahgsSystem
  end

end
