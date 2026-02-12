class MyAbsknSystem::MyAbsknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsknSystem::MyAbsknSystem
  end

end
