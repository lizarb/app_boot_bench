class MyAacstSystem::MyAacstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacstSystem::MyAacstSystem
  end

end
