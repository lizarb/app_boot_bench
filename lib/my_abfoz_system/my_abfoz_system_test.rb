class MyAbfozSystem::MyAbfozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfozSystem::MyAbfozSystem
  end

end
