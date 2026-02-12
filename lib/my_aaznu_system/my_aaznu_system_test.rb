class MyAaznuSystem::MyAaznuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaznuSystem::MyAaznuSystem
  end

end
