class MyAbmozSystem::MyAbmozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmozSystem::MyAbmozSystem
  end

end
