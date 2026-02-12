class MyAapgxSystem::MyAapgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapgxSystem::MyAapgxSystem
  end

end
