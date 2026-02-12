class MyAamtxSystem::MyAamtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamtxSystem::MyAamtxSystem
  end

end
