class MyAanyoSystem::MyAanyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanyoSystem::MyAanyoSystem
  end

end
