class MyAaysfSystem::MyAaysfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaysfSystem::MyAaysfSystem
  end

end
