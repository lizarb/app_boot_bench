class MyAasivSystem::MyAasivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasivSystem::MyAasivSystem
  end

end
