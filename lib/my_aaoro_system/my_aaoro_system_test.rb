class MyAaoroSystem::MyAaoroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoroSystem::MyAaoroSystem
  end

end
