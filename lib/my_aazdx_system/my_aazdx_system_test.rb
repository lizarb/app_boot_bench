class MyAazdxSystem::MyAazdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazdxSystem::MyAazdxSystem
  end

end
