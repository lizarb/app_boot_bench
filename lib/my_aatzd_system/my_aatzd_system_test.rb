class MyAatzdSystem::MyAatzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatzdSystem::MyAatzdSystem
  end

end
