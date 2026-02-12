class MyAcoknSystem::MyAcoknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoknSystem::MyAcoknSystem
  end

end
