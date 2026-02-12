class MyAaozpSystem::MyAaozpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaozpSystem::MyAaozpSystem
  end

end
