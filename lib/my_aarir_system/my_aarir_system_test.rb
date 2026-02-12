class MyAarirSystem::MyAarirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarirSystem::MyAarirSystem
  end

end
