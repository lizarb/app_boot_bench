class MyActaqSystem::MyActaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActaqSystem::MyActaqSystem
  end

end
