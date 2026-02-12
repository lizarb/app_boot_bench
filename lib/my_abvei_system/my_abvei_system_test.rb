class MyAbveiSystem::MyAbveiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbveiSystem::MyAbveiSystem
  end

end
