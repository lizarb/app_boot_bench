class MyAaeulSystem::MyAaeulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeulSystem::MyAaeulSystem
  end

end
