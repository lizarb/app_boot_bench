class MyAarccSystem::MyAarccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarccSystem::MyAarccSystem
  end

end
