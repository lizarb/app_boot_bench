class MyAbmisSystem::MyAbmisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmisSystem::MyAbmisSystem
  end

end
