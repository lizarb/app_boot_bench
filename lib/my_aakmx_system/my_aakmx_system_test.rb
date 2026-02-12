class MyAakmxSystem::MyAakmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmxSystem::MyAakmxSystem
  end

end
