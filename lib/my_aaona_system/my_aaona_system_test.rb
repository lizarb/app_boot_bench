class MyAaonaSystem::MyAaonaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaonaSystem::MyAaonaSystem
  end

end
