class MyAbfknSystem::MyAbfknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfknSystem::MyAbfknSystem
  end

end
