class MyAcgipSystem::MyAcgipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgipSystem::MyAcgipSystem
  end

end
