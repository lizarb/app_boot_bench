class MyAaklxSystem::MyAaklxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaklxSystem::MyAaklxSystem
  end

end
