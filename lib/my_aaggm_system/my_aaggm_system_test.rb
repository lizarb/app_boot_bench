class MyAaggmSystem::MyAaggmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaggmSystem::MyAaggmSystem
  end

end
