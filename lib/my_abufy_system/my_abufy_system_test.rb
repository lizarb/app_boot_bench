class MyAbufySystem::MyAbufySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbufySystem::MyAbufySystem
  end

end
