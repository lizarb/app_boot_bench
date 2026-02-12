class MyAalfnSystem::MyAalfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalfnSystem::MyAalfnSystem
  end

end
