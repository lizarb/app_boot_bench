class MyAbgcfSystem::MyAbgcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgcfSystem::MyAbgcfSystem
  end

end
