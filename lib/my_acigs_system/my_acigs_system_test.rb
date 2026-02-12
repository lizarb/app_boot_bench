class MyAcigsSystem::MyAcigsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcigsSystem::MyAcigsSystem
  end

end
