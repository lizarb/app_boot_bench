class MyAbuncSystem::MyAbuncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuncSystem::MyAbuncSystem
  end

end
