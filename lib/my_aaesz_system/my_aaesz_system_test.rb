class MyAaeszSystem::MyAaeszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeszSystem::MyAaeszSystem
  end

end
