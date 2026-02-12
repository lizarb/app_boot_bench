class MyAbqknSystem::MyAbqknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqknSystem::MyAbqknSystem
  end

end
