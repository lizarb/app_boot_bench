class MyAbmtzSystem::MyAbmtzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmtzSystem::MyAbmtzSystem
  end

end
