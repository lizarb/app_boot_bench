class MyAahstSystem::MyAahstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahstSystem::MyAahstSystem
  end

end
