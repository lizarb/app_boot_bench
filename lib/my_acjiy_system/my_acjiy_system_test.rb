class MyAcjiySystem::MyAcjiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjiySystem::MyAcjiySystem
  end

end
