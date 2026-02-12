class MyAbjaqSystem::MyAbjaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjaqSystem::MyAbjaqSystem
  end

end
