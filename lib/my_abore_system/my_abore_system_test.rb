class MyAboreSystem::MyAboreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboreSystem::MyAboreSystem
  end

end
