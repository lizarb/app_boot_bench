class MyAaoguSystem::MyAaoguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoguSystem::MyAaoguSystem
  end

end
