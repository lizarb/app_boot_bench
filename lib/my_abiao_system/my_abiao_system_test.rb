class MyAbiaoSystem::MyAbiaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiaoSystem::MyAbiaoSystem
  end

end
