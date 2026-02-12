class MyAcbgrSystem::MyAcbgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbgrSystem::MyAcbgrSystem
  end

end
