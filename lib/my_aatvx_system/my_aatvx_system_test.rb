class MyAatvxSystem::MyAatvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatvxSystem::MyAatvxSystem
  end

end
