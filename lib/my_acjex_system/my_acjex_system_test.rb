class MyAcjexSystem::MyAcjexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjexSystem::MyAcjexSystem
  end

end
