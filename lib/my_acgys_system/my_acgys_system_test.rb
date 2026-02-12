class MyAcgysSystem::MyAcgysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgysSystem::MyAcgysSystem
  end

end
