class MyAcbulSystem::MyAcbulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbulSystem::MyAcbulSystem
  end

end
