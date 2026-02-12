class MyAcbglSystem::MyAcbglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbglSystem::MyAcbglSystem
  end

end
