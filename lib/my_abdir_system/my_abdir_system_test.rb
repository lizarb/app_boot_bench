class MyAbdirSystem::MyAbdirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdirSystem::MyAbdirSystem
  end

end
