class MyAaideSystem::MyAaideSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaideSystem::MyAaideSystem
  end

end
