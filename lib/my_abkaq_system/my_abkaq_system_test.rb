class MyAbkaqSystem::MyAbkaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkaqSystem::MyAbkaqSystem
  end

end
