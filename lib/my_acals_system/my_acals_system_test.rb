class MyAcalsSystem::MyAcalsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcalsSystem::MyAcalsSystem
  end

end
