class MyAaesxSystem::MyAaesxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaesxSystem::MyAaesxSystem
  end

end
