class MyAboknSystem::MyAboknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboknSystem::MyAboknSystem
  end

end
