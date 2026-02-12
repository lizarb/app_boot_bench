class MyAakxaSystem::MyAakxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakxaSystem::MyAakxaSystem
  end

end
