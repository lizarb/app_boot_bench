class MyAcngaSystem::MyAcngaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcngaSystem::MyAcngaSystem
  end

end
