class MyAbwknSystem::MyAbwknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwknSystem::MyAbwknSystem
  end

end
