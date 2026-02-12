class MyAaotsSystem::MyAaotsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaotsSystem::MyAaotsSystem
  end

end
