class MyAcensSystem::MyAcensSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcensSystem::MyAcensSystem
  end

end
