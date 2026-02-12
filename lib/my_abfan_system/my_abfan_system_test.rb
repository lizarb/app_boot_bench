class MyAbfanSystem::MyAbfanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfanSystem::MyAbfanSystem
  end

end
