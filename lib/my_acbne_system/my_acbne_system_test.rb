class MyAcbneSystem::MyAcbneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbneSystem::MyAcbneSystem
  end

end
