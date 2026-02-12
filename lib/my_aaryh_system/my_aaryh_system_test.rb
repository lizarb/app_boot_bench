class MyAaryhSystem::MyAaryhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaryhSystem::MyAaryhSystem
  end

end
