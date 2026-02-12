class MyAazknSystem::MyAazknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazknSystem::MyAazknSystem
  end

end
