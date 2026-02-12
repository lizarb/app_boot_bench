class MyAaelsSystem::MyAaelsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaelsSystem::MyAaelsSystem
  end

end
