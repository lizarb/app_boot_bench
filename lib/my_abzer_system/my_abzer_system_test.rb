class MyAbzerSystem::MyAbzerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzerSystem::MyAbzerSystem
  end

end
