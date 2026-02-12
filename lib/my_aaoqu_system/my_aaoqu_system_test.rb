class MyAaoquSystem::MyAaoquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoquSystem::MyAaoquSystem
  end

end
