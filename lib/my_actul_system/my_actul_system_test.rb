class MyActulSystem::MyActulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActulSystem::MyActulSystem
  end

end
