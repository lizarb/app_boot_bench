class MyAanarSystem::MyAanarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanarSystem::MyAanarSystem
  end

end
