class MyAaiknSystem::MyAaiknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiknSystem::MyAaiknSystem
  end

end
