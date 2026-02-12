class MyAculxSystem::MyAculxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAculxSystem::MyAculxSystem
  end

end
