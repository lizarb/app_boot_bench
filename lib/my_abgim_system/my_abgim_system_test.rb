class MyAbgimSystem::MyAbgimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgimSystem::MyAbgimSystem
  end

end
