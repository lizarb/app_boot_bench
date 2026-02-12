class MyAaouoSystem::MyAaouoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaouoSystem::MyAaouoSystem
  end

end
