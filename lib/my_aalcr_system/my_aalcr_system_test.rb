class MyAalcrSystem::MyAalcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalcrSystem::MyAalcrSystem
  end

end
