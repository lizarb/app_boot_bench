class MyAaiqxSystem::MyAaiqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiqxSystem::MyAaiqxSystem
  end

end
