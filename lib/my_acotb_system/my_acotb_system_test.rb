class MyAcotbSystem::MyAcotbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcotbSystem::MyAcotbSystem
  end

end
