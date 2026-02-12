class MyAavirSystem::MyAavirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavirSystem::MyAavirSystem
  end

end
