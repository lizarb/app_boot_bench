class MyAaorxSystem::MyAaorxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaorxSystem::MyAaorxSystem
  end

end
