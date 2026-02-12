class MyAamknSystem::MyAamknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamknSystem::MyAamknSystem
  end

end
