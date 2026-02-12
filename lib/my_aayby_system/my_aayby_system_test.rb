class MyAaybySystem::MyAaybySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaybySystem::MyAaybySystem
  end

end
