class MyAariySystem::MyAariySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAariySystem::MyAariySystem
  end

end
