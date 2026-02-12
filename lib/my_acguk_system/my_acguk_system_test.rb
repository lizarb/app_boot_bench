class MyAcgukSystem::MyAcgukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgukSystem::MyAcgukSystem
  end

end
