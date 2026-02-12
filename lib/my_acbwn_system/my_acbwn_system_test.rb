class MyAcbwnSystem::MyAcbwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbwnSystem::MyAcbwnSystem
  end

end
