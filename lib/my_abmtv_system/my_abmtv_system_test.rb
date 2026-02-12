class MyAbmtvSystem::MyAbmtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmtvSystem::MyAbmtvSystem
  end

end
