class MyAbjknSystem::MyAbjknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjknSystem::MyAbjknSystem
  end

end
