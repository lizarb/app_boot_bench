class MyAcgyySystem::MyAcgyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgyySystem::MyAcgyySystem
  end

end
