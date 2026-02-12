class MyAahxySystem::MyAahxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahxySystem::MyAahxySystem
  end

end
