class MyAcronSystem::MyAcronSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcronSystem::MyAcronSystem
  end

end
