class MyAbmmeSystem::MyAbmmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmmeSystem::MyAbmmeSystem
  end

end
