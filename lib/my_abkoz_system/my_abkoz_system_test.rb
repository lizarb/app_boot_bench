class MyAbkozSystem::MyAbkozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkozSystem::MyAbkozSystem
  end

end
