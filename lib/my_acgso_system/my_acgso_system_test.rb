class MyAcgsoSystem::MyAcgsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgsoSystem::MyAcgsoSystem
  end

end
