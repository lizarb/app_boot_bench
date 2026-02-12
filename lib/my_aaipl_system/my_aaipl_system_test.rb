class MyAaiplSystem::MyAaiplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiplSystem::MyAaiplSystem
  end

end
