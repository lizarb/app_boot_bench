class MyAbgjeSystem::MyAbgjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgjeSystem::MyAbgjeSystem
  end

end
