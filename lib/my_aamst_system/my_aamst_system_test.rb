class MyAamstSystem::MyAamstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamstSystem::MyAamstSystem
  end

end
