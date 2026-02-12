class MyAbgfsSystem::MyAbgfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgfsSystem::MyAbgfsSystem
  end

end
