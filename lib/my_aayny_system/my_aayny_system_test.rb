class MyAaynySystem::MyAaynySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaynySystem::MyAaynySystem
  end

end
