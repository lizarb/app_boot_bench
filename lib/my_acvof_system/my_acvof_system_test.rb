class MyAcvofSystem::MyAcvofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvofSystem::MyAcvofSystem
  end

end
