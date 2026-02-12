class MyAboquSystem::MyAboquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboquSystem::MyAboquSystem
  end

end
