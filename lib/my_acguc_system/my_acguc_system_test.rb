class MyAcgucSystem::MyAcgucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgucSystem::MyAcgucSystem
  end

end
