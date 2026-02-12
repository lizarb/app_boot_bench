class MyAcbkxSystem::MyAcbkxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbkxSystem::MyAcbkxSystem
  end

end
