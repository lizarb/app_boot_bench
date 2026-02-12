class MyAaguaSystem::MyAaguaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaguaSystem::MyAaguaSystem
  end

end
