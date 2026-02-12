class MyAanyxSystem::MyAanyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanyxSystem::MyAanyxSystem
  end

end
