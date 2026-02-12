class MyAaonxSystem::MyAaonxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaonxSystem::MyAaonxSystem
  end

end
