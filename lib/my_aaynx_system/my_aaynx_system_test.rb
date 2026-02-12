class MyAaynxSystem::MyAaynxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaynxSystem::MyAaynxSystem
  end

end
