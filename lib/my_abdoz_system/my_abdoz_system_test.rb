class MyAbdozSystem::MyAbdozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdozSystem::MyAbdozSystem
  end

end
