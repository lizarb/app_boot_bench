class MyAazapSystem::MyAazapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazapSystem::MyAazapSystem
  end

end
