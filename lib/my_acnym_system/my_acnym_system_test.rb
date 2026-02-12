class MyAcnymSystem::MyAcnymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnymSystem::MyAcnymSystem
  end

end
