class MyAahdxSystem::MyAahdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahdxSystem::MyAahdxSystem
  end

end
