class MyAahztSystem::MyAahztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahztSystem::MyAahztSystem
  end

end
