class MyAahtxSystem::MyAahtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahtxSystem::MyAahtxSystem
  end

end
