class MyAcbsiSystem::MyAcbsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbsiSystem::MyAcbsiSystem
  end

end
