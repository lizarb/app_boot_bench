class MyAaofxSystem::MyAaofxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaofxSystem::MyAaofxSystem
  end

end
