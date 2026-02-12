class MyAcgelSystem::MyAcgelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgelSystem::MyAcgelSystem
  end

end
