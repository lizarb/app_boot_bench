class MyAarqxSystem::MyAarqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarqxSystem::MyAarqxSystem
  end

end
