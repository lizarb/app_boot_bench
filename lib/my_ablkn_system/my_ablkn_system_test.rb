class MyAblknSystem::MyAblknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblknSystem::MyAblknSystem
  end

end
