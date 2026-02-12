class MyAaqknSystem::MyAaqknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqknSystem::MyAaqknSystem
  end

end
