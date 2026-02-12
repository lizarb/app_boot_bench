class MyAbgptSystem::MyAbgptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgptSystem::MyAbgptSystem
  end

end
