class MyAbwulSystem::MyAbwulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwulSystem::MyAbwulSystem
  end

end
