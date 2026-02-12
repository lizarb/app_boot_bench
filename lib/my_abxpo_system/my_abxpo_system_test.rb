class MyAbxpoSystem::MyAbxpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxpoSystem::MyAbxpoSystem
  end

end
