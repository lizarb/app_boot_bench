class MyAciknSystem::MyAciknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciknSystem::MyAciknSystem
  end

end
