class MyAagatSystem::MyAagatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagatSystem::MyAagatSystem
  end

end
