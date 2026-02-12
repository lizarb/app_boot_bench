class MyAbgfrSystem::MyAbgfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgfrSystem::MyAbgfrSystem
  end

end
