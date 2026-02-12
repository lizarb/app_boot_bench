class MyAbrcfSystem::MyAbrcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrcfSystem::MyAbrcfSystem
  end

end
