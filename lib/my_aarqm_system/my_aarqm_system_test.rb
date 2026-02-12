class MyAarqmSystem::MyAarqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarqmSystem::MyAarqmSystem
  end

end
