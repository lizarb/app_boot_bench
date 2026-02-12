class MyAatniSystem::MyAatniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatniSystem::MyAatniSystem
  end

end
