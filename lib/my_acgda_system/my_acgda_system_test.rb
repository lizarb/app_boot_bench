class MyAcgdaSystem::MyAcgdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgdaSystem::MyAcgdaSystem
  end

end
