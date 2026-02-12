class MyAbmpaSystem::MyAbmpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmpaSystem::MyAbmpaSystem
  end

end
