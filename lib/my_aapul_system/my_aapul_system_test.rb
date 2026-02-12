class MyAapulSystem::MyAapulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapulSystem::MyAapulSystem
  end

end
