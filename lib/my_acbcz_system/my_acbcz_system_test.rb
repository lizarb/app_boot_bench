class MyAcbczSystem::MyAcbczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbczSystem::MyAcbczSystem
  end

end
