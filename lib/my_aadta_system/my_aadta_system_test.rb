class MyAadtaSystem::MyAadtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadtaSystem::MyAadtaSystem
  end

end
