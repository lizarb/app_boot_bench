class MyAaitmSystem::MyAaitmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaitmSystem::MyAaitmSystem
  end

end
