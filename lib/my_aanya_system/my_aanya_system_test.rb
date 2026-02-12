class MyAanyaSystem::MyAanyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanyaSystem::MyAanyaSystem
  end

end
