class MyAanccSystem::MyAanccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanccSystem::MyAanccSystem
  end

end
