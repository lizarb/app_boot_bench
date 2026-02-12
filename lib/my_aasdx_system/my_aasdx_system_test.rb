class MyAasdxSystem::MyAasdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasdxSystem::MyAasdxSystem
  end

end
