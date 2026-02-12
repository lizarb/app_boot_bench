class MyAcbrsSystem::MyAcbrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbrsSystem::MyAcbrsSystem
  end

end
