class MyAciatSystem::MyAciatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciatSystem::MyAciatSystem
  end

end
