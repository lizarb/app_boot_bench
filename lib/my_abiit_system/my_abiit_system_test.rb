class MyAbiitSystem::MyAbiitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiitSystem::MyAbiitSystem
  end

end
