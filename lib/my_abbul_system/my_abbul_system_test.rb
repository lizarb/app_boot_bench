class MyAbbulSystem::MyAbbulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbulSystem::MyAbbulSystem
  end

end
