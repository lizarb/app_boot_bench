class MyAcbehSystem::MyAcbehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbehSystem::MyAcbehSystem
  end

end
