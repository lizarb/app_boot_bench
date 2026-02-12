class MyAbpllSystem::MyAbpllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpllSystem::MyAbpllSystem
  end

end
