class MyAbmihSystem::MyAbmihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmihSystem::MyAbmihSystem
  end

end
