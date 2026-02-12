class MyAaewmSystem::MyAaewmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaewmSystem::MyAaewmSystem
  end

end
