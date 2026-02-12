class MyAcobjSystem::MyAcobjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcobjSystem::MyAcobjSystem
  end

end
