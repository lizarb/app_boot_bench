class MyAcsftSystem::MyAcsftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsftSystem::MyAcsftSystem
  end

end
