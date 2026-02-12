class MyAbdaqSystem::MyAbdaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdaqSystem::MyAbdaqSystem
  end

end
