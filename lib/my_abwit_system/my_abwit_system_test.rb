class MyAbwitSystem::MyAbwitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwitSystem::MyAbwitSystem
  end

end
