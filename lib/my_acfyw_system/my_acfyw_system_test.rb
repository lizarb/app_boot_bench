class MyAcfywSystem::MyAcfywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfywSystem::MyAcfywSystem
  end

end
