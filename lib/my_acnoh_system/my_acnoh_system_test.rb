class MyAcnohSystem::MyAcnohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnohSystem::MyAcnohSystem
  end

end
