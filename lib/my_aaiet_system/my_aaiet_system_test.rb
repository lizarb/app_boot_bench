class MyAaietSystem::MyAaietSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaietSystem::MyAaietSystem
  end

end
