class MyAaomxSystem::MyAaomxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaomxSystem::MyAaomxSystem
  end

end
