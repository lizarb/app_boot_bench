class MyAbobfSystem::MyAbobfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbobfSystem::MyAbobfSystem
  end

end
