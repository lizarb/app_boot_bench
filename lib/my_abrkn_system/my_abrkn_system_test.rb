class MyAbrknSystem::MyAbrknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrknSystem::MyAbrknSystem
  end

end
