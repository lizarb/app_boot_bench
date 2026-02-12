class MyAborxSystem::MyAborxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAborxSystem::MyAborxSystem
  end

end
