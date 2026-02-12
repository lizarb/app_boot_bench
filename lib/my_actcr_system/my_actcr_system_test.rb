class MyActcrSystem::MyActcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActcrSystem::MyActcrSystem
  end

end
