class MyAcbzdSystem::MyAcbzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbzdSystem::MyAcbzdSystem
  end

end
