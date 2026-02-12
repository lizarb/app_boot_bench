class MyAbgybSystem::MyAbgybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgybSystem::MyAbgybSystem
  end

end
