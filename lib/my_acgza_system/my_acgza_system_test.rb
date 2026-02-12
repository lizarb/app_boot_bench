class MyAcgzaSystem::MyAcgzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgzaSystem::MyAcgzaSystem
  end

end
