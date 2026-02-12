class MyAbencSystem::MyAbencSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbencSystem::MyAbencSystem
  end

end
