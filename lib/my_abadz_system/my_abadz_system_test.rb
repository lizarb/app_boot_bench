class MyAbadzSystem::MyAbadzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbadzSystem::MyAbadzSystem
  end

end
