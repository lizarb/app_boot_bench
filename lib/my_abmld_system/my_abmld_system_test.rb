class MyAbmldSystem::MyAbmldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmldSystem::MyAbmldSystem
  end

end
