class MyAcbfrSystem::MyAcbfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbfrSystem::MyAcbfrSystem
  end

end
