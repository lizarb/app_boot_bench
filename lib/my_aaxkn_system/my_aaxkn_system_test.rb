class MyAaxknSystem::MyAaxknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxknSystem::MyAaxknSystem
  end

end
