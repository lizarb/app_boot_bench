class MyAcjaeSystem::MyAcjaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjaeSystem::MyAcjaeSystem
  end

end
