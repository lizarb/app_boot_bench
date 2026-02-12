class MyAarubSystem::MyAarubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarubSystem::MyAarubSystem
  end

end
