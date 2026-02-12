class MyAcgdfSystem::MyAcgdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgdfSystem::MyAcgdfSystem
  end

end
