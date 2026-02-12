class MyAahzySystem::MyAahzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahzySystem::MyAahzySystem
  end

end
