class MyAaehxSystem::MyAaehxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaehxSystem::MyAaehxSystem
  end

end
