class MyAcsspSystem::MyAcsspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsspSystem::MyAcsspSystem
  end

end
