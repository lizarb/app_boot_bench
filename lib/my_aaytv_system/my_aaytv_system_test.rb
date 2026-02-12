class MyAaytvSystem::MyAaytvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaytvSystem::MyAaytvSystem
  end

end
