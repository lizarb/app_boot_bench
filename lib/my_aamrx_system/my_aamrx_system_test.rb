class MyAamrxSystem::MyAamrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamrxSystem::MyAamrxSystem
  end

end
