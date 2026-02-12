class MyAcsazSystem::MyAcsazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsazSystem::MyAcsazSystem
  end

end
