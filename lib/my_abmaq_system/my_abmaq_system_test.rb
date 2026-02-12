class MyAbmaqSystem::MyAbmaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmaqSystem::MyAbmaqSystem
  end

end
