class MyAarzkSystem::MyAarzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarzkSystem::MyAarzkSystem
  end

end
