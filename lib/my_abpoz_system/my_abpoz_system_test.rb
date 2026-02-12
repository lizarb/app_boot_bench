class MyAbpozSystem::MyAbpozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpozSystem::MyAbpozSystem
  end

end
