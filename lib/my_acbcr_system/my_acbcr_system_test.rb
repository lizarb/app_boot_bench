class MyAcbcrSystem::MyAcbcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbcrSystem::MyAcbcrSystem
  end

end
