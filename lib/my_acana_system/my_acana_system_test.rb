class MyAcanaSystem::MyAcanaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcanaSystem::MyAcanaSystem
  end

end
