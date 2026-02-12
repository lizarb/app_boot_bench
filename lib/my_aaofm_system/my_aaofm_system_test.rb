class MyAaofmSystem::MyAaofmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaofmSystem::MyAaofmSystem
  end

end
