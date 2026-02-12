class MyAaoknSystem::MyAaoknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoknSystem::MyAaoknSystem
  end

end
