class MyAcgsiSystem::MyAcgsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgsiSystem::MyAcgsiSystem
  end

end
