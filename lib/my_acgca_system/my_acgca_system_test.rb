class MyAcgcaSystem::MyAcgcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgcaSystem::MyAcgcaSystem
  end

end
