class MyAbaybSystem::MyAbaybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaybSystem::MyAbaybSystem
  end

end
