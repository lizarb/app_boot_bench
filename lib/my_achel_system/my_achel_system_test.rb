class MyAchelSystem::MyAchelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchelSystem::MyAchelSystem
  end

end
