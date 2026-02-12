class MyAcuaeSystem::MyAcuaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuaeSystem::MyAcuaeSystem
  end

end
