class MyAbmuwSystem::MyAbmuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmuwSystem::MyAbmuwSystem
  end

end
