class MyAatovSystem::MyAatovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatovSystem::MyAatovSystem
  end

end
