class MyAcnusSystem::MyAcnusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnusSystem::MyAcnusSystem
  end

end
