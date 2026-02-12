class MyAatirSystem::MyAatirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatirSystem::MyAatirSystem
  end

end
