class MyAcgaeSystem::MyAcgaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgaeSystem::MyAcgaeSystem
  end

end
