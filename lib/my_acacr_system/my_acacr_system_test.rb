class MyAcacrSystem::MyAcacrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcacrSystem::MyAcacrSystem
  end

end
