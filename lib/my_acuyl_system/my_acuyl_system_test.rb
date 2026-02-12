class MyAcuylSystem::MyAcuylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuylSystem::MyAcuylSystem
  end

end
