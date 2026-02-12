class MyAcdgsSystem::MyAcdgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdgsSystem::MyAcdgsSystem
  end

end
