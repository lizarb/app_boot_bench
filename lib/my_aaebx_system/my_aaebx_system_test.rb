class MyAaebxSystem::MyAaebxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaebxSystem::MyAaebxSystem
  end

end
