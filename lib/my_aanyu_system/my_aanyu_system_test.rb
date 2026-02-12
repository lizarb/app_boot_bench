class MyAanyuSystem::MyAanyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanyuSystem::MyAanyuSystem
  end

end
