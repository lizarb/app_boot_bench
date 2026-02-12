class MyAaarpSystem::MyAaarpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaarpSystem::MyAaarpSystem
  end

end
