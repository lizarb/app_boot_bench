class MyAaifxSystem::MyAaifxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaifxSystem::MyAaifxSystem
  end

end
