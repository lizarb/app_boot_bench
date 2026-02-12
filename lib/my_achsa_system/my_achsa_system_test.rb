class MyAchsaSystem::MyAchsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchsaSystem::MyAchsaSystem
  end

end
