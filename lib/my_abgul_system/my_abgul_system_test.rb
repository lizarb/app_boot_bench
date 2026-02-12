class MyAbgulSystem::MyAbgulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgulSystem::MyAbgulSystem
  end

end
