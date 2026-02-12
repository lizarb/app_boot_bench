class MyAcqcrSystem::MyAcqcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqcrSystem::MyAcqcrSystem
  end

end
