class MyAawanSystem::MyAawanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawanSystem::MyAawanSystem
  end

end
