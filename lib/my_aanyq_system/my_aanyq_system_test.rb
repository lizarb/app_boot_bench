class MyAanyqSystem::MyAanyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanyqSystem::MyAanyqSystem
  end

end
