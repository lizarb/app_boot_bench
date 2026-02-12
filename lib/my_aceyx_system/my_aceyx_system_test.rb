class MyAceyxSystem::MyAceyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceyxSystem::MyAceyxSystem
  end

end
