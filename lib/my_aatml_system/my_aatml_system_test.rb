class MyAatmlSystem::MyAatmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatmlSystem::MyAatmlSystem
  end

end
