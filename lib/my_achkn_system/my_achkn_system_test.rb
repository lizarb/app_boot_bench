class MyAchknSystem::MyAchknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchknSystem::MyAchknSystem
  end

end
