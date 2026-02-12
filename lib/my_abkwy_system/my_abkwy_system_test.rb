class MyAbkwySystem::MyAbkwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkwySystem::MyAbkwySystem
  end

end
