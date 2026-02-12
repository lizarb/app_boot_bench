class MyAaphlSystem::MyAaphlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaphlSystem::MyAaphlSystem
  end

end
