class MyAcehxSystem::MyAcehxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcehxSystem::MyAcehxSystem
  end

end
