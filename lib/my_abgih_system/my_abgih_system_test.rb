class MyAbgihSystem::MyAbgihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgihSystem::MyAbgihSystem
  end

end
