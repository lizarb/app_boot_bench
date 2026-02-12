class MyAcjsmSystem::MyAcjsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjsmSystem::MyAcjsmSystem
  end

end
