class MyAbmulSystem::MyAbmulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmulSystem::MyAbmulSystem
  end

end
