class MyAapknSystem::MyAapknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapknSystem::MyAapknSystem
  end

end
