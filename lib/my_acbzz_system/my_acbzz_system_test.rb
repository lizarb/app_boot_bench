class MyAcbzzSystem::MyAcbzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbzzSystem::MyAcbzzSystem
  end

end
