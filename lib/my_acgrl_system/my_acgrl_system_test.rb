class MyAcgrlSystem::MyAcgrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgrlSystem::MyAcgrlSystem
  end

end
