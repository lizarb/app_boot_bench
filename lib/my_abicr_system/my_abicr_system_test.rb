class MyAbicrSystem::MyAbicrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbicrSystem::MyAbicrSystem
  end

end
