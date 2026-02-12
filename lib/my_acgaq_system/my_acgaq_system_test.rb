class MyAcgaqSystem::MyAcgaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgaqSystem::MyAcgaqSystem
  end

end
