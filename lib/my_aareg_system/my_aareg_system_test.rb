class MyAaregSystem::MyAaregSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaregSystem::MyAaregSystem
  end

end
