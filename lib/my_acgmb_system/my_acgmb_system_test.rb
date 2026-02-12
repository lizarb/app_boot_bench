class MyAcgmbSystem::MyAcgmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgmbSystem::MyAcgmbSystem
  end

end
