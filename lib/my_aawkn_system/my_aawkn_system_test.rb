class MyAawknSystem::MyAawknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawknSystem::MyAawknSystem
  end

end
