class MyAcunjSystem::MyAcunjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcunjSystem::MyAcunjSystem
  end

end
