class MyAcslsSystem::MyAcslsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcslsSystem::MyAcslsSystem
  end

end
