class MyAcbvdSystem::MyAcbvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbvdSystem::MyAcbvdSystem
  end

end
