class MyAcrknSystem::MyAcrknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrknSystem::MyAcrknSystem
  end

end
