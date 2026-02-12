class MyAaanzSystem::MyAaanzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaanzSystem::MyAaanzSystem
  end

end
