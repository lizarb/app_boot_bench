class MyAabrrSystem::MyAabrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabrrSystem::MyAabrrSystem
  end

end
