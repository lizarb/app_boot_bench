class MyAcputSystem::MyAcputSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcputSystem::MyAcputSystem
  end

end
