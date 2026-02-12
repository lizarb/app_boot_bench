class MyAcvnjSystem::MyAcvnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvnjSystem::MyAcvnjSystem
  end

end
