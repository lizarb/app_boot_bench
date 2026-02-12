class MyAcjgrSystem::MyAcjgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjgrSystem::MyAcjgrSystem
  end

end
