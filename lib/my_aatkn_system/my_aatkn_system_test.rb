class MyAatknSystem::MyAatknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatknSystem::MyAatknSystem
  end

end
