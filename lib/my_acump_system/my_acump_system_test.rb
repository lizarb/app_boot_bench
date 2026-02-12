class MyAcumpSystem::MyAcumpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcumpSystem::MyAcumpSystem
  end

end
