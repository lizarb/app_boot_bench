class MyAceywSystem::MyAceywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceywSystem::MyAceywSystem
  end

end
