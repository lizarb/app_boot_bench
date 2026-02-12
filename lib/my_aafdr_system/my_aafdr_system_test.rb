class MyAafdrSystem::MyAafdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafdrSystem::MyAafdrSystem
  end

end
