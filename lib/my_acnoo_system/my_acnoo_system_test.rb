class MyAcnooSystem::MyAcnooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnooSystem::MyAcnooSystem
  end

end
