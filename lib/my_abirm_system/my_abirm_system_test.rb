class MyAbirmSystem::MyAbirmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbirmSystem::MyAbirmSystem
  end

end
