class MyAcdknSystem::MyAcdknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdknSystem::MyAcdknSystem
  end

end
