class MyAayiuSystem::MyAayiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayiuSystem::MyAayiuSystem
  end

end
