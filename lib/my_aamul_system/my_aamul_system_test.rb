class MyAamulSystem::MyAamulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamulSystem::MyAamulSystem
  end

end
