class MyAayulSystem::MyAayulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayulSystem::MyAayulSystem
  end

end
