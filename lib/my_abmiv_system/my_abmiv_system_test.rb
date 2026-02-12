class MyAbmivSystem::MyAbmivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmivSystem::MyAbmivSystem
  end

end
