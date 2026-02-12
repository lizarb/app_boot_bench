class MyAamtmSystem::MyAamtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamtmSystem::MyAamtmSystem
  end

end
