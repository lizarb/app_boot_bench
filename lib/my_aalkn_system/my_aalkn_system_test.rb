class MyAalknSystem::MyAalknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalknSystem::MyAalknSystem
  end

end
