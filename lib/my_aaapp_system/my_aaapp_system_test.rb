class MyAaappSystem::MyAaappSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaappSystem::MyAaappSystem
  end

end
