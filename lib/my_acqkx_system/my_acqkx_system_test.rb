class MyAcqkxSystem::MyAcqkxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqkxSystem::MyAcqkxSystem
  end

end
