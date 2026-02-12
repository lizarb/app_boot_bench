class MyAcbofSystem::MyAcbofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbofSystem::MyAcbofSystem
  end

end
