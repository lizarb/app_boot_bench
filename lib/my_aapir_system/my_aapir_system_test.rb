class MyAapirSystem::MyAapirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapirSystem::MyAapirSystem
  end

end
