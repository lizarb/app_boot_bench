class MyAaulxSystem::MyAaulxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaulxSystem::MyAaulxSystem
  end

end
