class MyAbhknSystem::MyAbhknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhknSystem::MyAbhknSystem
  end

end
