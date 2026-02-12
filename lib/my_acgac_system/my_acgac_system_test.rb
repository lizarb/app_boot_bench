class MyAcgacSystem::MyAcgacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgacSystem::MyAcgacSystem
  end

end
