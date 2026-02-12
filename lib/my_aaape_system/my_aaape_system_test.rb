class MyAaapeSystem::MyAaapeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaapeSystem::MyAaapeSystem
  end

end
