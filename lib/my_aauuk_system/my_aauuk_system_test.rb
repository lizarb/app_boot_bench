class MyAauukSystem::MyAauukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauukSystem::MyAauukSystem
  end

end
