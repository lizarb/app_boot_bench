class MyAabknSystem::MyAabknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabknSystem::MyAabknSystem
  end

end
