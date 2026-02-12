class MyAahybSystem::MyAahybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahybSystem::MyAahybSystem
  end

end
