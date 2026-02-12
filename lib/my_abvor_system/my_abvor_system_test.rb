class MyAbvorSystem::MyAbvorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvorSystem::MyAbvorSystem
  end

end
