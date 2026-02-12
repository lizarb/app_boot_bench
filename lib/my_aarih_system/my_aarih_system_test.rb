class MyAarihSystem::MyAarihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarihSystem::MyAarihSystem
  end

end
