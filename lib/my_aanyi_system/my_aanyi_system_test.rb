class MyAanyiSystem::MyAanyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanyiSystem::MyAanyiSystem
  end

end
