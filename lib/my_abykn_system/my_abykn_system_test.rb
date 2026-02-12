class MyAbyknSystem::MyAbyknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyknSystem::MyAbyknSystem
  end

end
