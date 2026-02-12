class MyAaygeSystem::MyAaygeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaygeSystem::MyAaygeSystem
  end

end
