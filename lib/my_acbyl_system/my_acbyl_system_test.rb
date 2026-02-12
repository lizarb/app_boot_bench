class MyAcbylSystem::MyAcbylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbylSystem::MyAcbylSystem
  end

end
