class MyAassxSystem::MyAassxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAassxSystem::MyAassxSystem
  end

end
