class MyAcgoaSystem::MyAcgoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgoaSystem::MyAcgoaSystem
  end

end
