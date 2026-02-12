class MyAbotsSystem::MyAbotsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbotsSystem::MyAbotsSystem
  end

end
