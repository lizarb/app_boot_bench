class MyAayswSystem::MyAayswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayswSystem::MyAayswSystem
  end

end
