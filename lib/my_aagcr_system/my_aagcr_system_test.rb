class MyAagcrSystem::MyAagcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagcrSystem::MyAagcrSystem
  end

end
