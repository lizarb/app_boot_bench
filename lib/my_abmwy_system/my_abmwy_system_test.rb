class MyAbmwySystem::MyAbmwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmwySystem::MyAbmwySystem
  end

end
