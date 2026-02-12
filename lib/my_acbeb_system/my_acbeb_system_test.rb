class MyAcbebSystem::MyAcbebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbebSystem::MyAcbebSystem
  end

end
