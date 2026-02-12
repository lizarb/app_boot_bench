class MyAauknSystem::MyAauknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauknSystem::MyAauknSystem
  end

end
