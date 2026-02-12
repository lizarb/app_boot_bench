class MyAbcozSystem::MyAbcozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcozSystem::MyAbcozSystem
  end

end
