class MyAaatxSystem::MyAaatxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaatxSystem::MyAaatxSystem
  end

end
