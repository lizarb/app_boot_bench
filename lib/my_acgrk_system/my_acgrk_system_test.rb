class MyAcgrkSystem::MyAcgrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgrkSystem::MyAcgrkSystem
  end

end
