class MyAcbnjSystem::MyAcbnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbnjSystem::MyAcbnjSystem
  end

end
