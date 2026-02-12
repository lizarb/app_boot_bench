class MyActebSystem::MyActebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActebSystem::MyActebSystem
  end

end
