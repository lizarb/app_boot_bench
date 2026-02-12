class MyAaaknSystem::MyAaaknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaknSystem::MyAaaknSystem
  end

end
