class MyAaeczSystem::MyAaeczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeczSystem::MyAaeczSystem
  end

end
