class MyAbigeSystem::MyAbigeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbigeSystem::MyAbigeSystem
  end

end
