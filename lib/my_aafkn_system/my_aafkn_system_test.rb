class MyAafknSystem::MyAafknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafknSystem::MyAafknSystem
  end

end
