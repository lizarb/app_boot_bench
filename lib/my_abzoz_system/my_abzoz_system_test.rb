class MyAbzozSystem::MyAbzozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzozSystem::MyAbzozSystem
  end

end
