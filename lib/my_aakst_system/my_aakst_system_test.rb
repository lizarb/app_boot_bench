class MyAakstSystem::MyAakstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakstSystem::MyAakstSystem
  end

end
