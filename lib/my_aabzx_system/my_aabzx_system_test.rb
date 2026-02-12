class MyAabzxSystem::MyAabzxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabzxSystem::MyAabzxSystem
  end

end
