class MyAanyeSystem::MyAanyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanyeSystem::MyAanyeSystem
  end

end
