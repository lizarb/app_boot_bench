class MyAbmswSystem::MyAbmswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmswSystem::MyAbmswSystem
  end

end
