class MyAbvixSystem::MyAbvixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvixSystem::MyAbvixSystem
  end

end
